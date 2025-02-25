# classes.dex

.class public Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;
.super Landroid/app/job/JobService;
.source "CTBackgroundJobService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 1
    const-string v0, "Job Service is starting"

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 8
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$a;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$a;-><init>(Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;Landroid/app/job/JobParameters;)V

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
