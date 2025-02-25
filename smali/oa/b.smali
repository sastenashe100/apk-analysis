# classes.dex

.class public Loa/b;
.super Ljava/lang/Object;
.source "JobInfoScheduler.java"

# interfaces
.implements Loa/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpa/d;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpa/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Loa/b;->b:Lpa/d;

    .line 8
    iput-object p3, p0, Loa/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lha/p;IZ)V
    .registers 16

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    iget-object v1, p0, Loa/b;->a:Landroid/content/Context;

    .line 5
    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Loa/b;->a:Landroid/content/Context;

    .line 12
    const-string v2, "jobscheduler"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 20
    invoke-virtual {p0, p1}, Loa/b;->c(Lha/p;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "JobInfoScheduler"

    .line 26
    if-nez p3, :cond_27

    .line 28
    invoke-virtual {p0, v1, v2, p2}, Loa/b;->d(Landroid/app/job/JobScheduler;II)Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_27

    .line 34
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 36
    invoke-static {v3, p2, p1}, Lla/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p3, p0, Loa/b;->b:Lpa/d;

    .line 42
    invoke-interface {p3, p1}, Lpa/d;->n(Lha/p;)J

    .line 45
    move-result-wide v10

    .line 46
    iget-object v4, p0, Loa/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 48
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 50
    invoke-direct {v5, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 53
    invoke-virtual {p1}, Lha/p;->d()Lcom/google/android/datatransport/Priority;

    .line 56
    move-result-object v6

    .line 57
    move-wide v7, v10

    .line 58
    move v9, p2

    .line 59
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->c(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JI)Landroid/app/job/JobInfo$Builder;

    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Landroid/os/PersistableBundle;

    .line 65
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 68
    const-string v4, "attemptNumber"

    .line 70
    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v4, "backendName"

    .line 75
    invoke-virtual {p1}, Lha/p;->b()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lha/p;->d()Lcom/google/android/datatransport/Priority;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lsa/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 89
    move-result v4

    .line 90
    const-string v5, "priority"

    .line 92
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {p1}, Lha/p;->c()[B

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_72

    .line 101
    invoke-virtual {p1}, Lha/p;->c()[B

    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    const-string v5, "extras"

    .line 112
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_72
    invoke-virtual {p3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Loa/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 124
    invoke-virtual {p1}, Lha/p;->d()Lcom/google/android/datatransport/Priority;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4, v10, v11, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->g(Lcom/google/android/datatransport/Priority;JI)J

    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p2

    .line 144
    filled-new-array {p1, v0, v2, v4, p2}, [Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    const-string p2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 150
    invoke-static {v3, p2, p1}, Lla/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 160
    return-void
.end method

.method public b(Lha/p;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loa/b;->a(Lha/p;IZ)V

    .line 5
    return-void
.end method

.method public c(Lha/p;)I
    .registers 6

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 6
    iget-object v1, p0, Loa/b;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "UTF-8"

    .line 14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 25
    invoke-virtual {p1}, Lha/p;->b()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lha/p;->d()Lcom/google/android/datatransport/Priority;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lsa/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 64
    invoke-virtual {p1}, Lha/p;->c()[B

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4c

    .line 70
    invoke-virtual {p1}, Lha/p;->c()[B

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int p1, v0

    .line 82
    return p1
.end method

.method public final d(Landroid/app/job/JobScheduler;II)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/job/JobInfo;

    .line 22
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "attemptNumber"

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_8

    .line 38
    if-lt v2, p3, :cond_28

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    return v1
.end method
