{ GpuLatencyReducer configuration unit }
unit GpuLatencyReducerConfig;

interface

const
  APP_NAME = 'GpuLatencyReducer';
  APP_CHANNEL = 'github-pages';
  APP_KEYWORD = 'gpu latency reducer';

type
  TAppPaths = record
    DataDir: string;
    LogFile: string;
  end;

function DefaultPaths: TAppPaths;

implementation

function DefaultPaths: TAppPaths;
begin
  Result.DataDir := 'data';
  Result.LogFile := 'data/agent.log';
end;

end.
