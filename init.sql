CREATE TABLE calls (
    call_id UUID PRIMARY KEY,
    caller_number VARCHAR(20),
    start_time TIMESTAMP,
    end_time TIMESTAMP,
    duration_seconds INT,
    status VARCHAR(50)
);
CREATE TABLE conversations (
    conversation_id UUID PRIMARY KEY,
    call_id UUID,
    speaker VARCHAR(20),
    message TEXT,
    timestamp TIMESTAMP
);
CREATE TABLE appointments (
    appointment_id UUID PRIMARY KEY,
    caller_number VARCHAR(20),
    appointment_date DATE,
    appointment_time TIME,
    status VARCHAR(20)
);
CREATE TABLE call_summaries (
    summary_id UUID PRIMARY KEY,
    call_id UUID,
    summary TEXT,
    created_at TIMESTAMP
);
