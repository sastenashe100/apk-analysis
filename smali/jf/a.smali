# classes.dex

.class public Ljf/a;
.super Ljf/e;
.source "FirebasePerfApplicationInfoValidator.java"


# static fields
.field public static final b:Lhf/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ljf/a;->b:Lhf/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljf/e;-><init>()V

    .line 4
    iput-object p1, p0, Ljf/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljf/a;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    sget-object v0, Ljf/a;->b:Lhf/a;

    .line 9
    const-string v1, "ApplicationInfo is invalid"

    .line 11
    invoke-virtual {v0, v1}, Lhf/a;->j(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljf/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 6
    sget-object v0, Ljf/a;->b:Lhf/a;

    .line 8
    const-string v2, "ApplicationInfo is null"

    .line 10
    invoke-virtual {v0, v2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->h0()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    sget-object v0, Ljf/a;->b:Lhf/a;

    .line 22
    const-string v2, "GoogleAppId is null"

    .line 24
    invoke-virtual {v0, v2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v0, p0, Ljf/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->f0()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    sget-object v0, Ljf/a;->b:Lhf/a;

    .line 38
    const-string v2, "AppInstanceId is null"

    .line 40
    invoke-virtual {v0, v2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v0, p0, Ljf/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->g0()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 52
    sget-object v0, Ljf/a;->b:Lhf/a;

    .line 54
    const-string v2, "ApplicationProcessState is null"

    .line 56
    invoke-virtual {v0, v2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 59
    return v1

    .line 60
    :cond_3b
    iget-object v0, p0, Ljf/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->e0()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6b

    .line 68
    iget-object v0, p0, Ljf/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->b0()Lcom/google/firebase/perf/v1/a;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->a0()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_57

    .line 80
    sget-object v0, Ljf/a;->b:Lhf/a;

    .line 82
    const-string v2, "AndroidAppInfo.packageName is null"

    .line 84
    invoke-virtual {v0, v2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 87
    return v1

    .line 88
    :cond_57
    iget-object v0, p0, Ljf/a;->a:Lcom/google/firebase/perf/v1/c;

    .line 90
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->b0()Lcom/google/firebase/perf/v1/a;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->b0()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6b

    .line 100
    sget-object v0, Ljf/a;->b:Lhf/a;

    .line 102
    const-string v2, "AndroidAppInfo.sdkVersion is null"

    .line 104
    invoke-virtual {v0, v2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 107
    return v1

    .line 108
    :cond_6b
    const/4 v0, 0x1

    .line 109
    return v0
.end method
