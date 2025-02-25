# classes.dex

.class public Lcom/google/firebase/perf/session/PerfSession;
.super Ljava/lang/Object;
.source "PerfSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/PerfSession$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/session/PerfSession$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/perf/session/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    const-class v0, Lcom/google/firebase/perf/util/Timer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/session/PerfSession$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/util/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;)[",
            "Lcom/google/firebase/perf/v1/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lcom/google/firebase/perf/v1/h;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    move v5, v1

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_45

    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/firebase/perf/session/PerfSession;

    .line 41
    invoke-virtual {v6}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 44
    move-result-object v6

    .line 45
    if-nez v5, :cond_40

    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/google/firebase/perf/session/PerfSession;

    .line 53
    invoke-virtual {v7}, Lcom/google/firebase/perf/session/PerfSession;->g()Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_40

    .line 59
    aput-object v6, v0, v1

    .line 61
    aput-object v2, v0, v4

    .line 63
    move v5, v3

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    aput-object v6, v0, v4

    .line 67
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_1c

    .line 70
    :cond_45
    if-nez v5, :cond_49

    .line 72
    aput-object v2, v0, v1

    .line 74
    :cond_49
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/firebase/perf/session/PerfSession;
    .registers 3

    .line 1
    const-string v0, "-"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/firebase/perf/session/PerfSession;

    .line 11
    new-instance v1, Lcom/google/firebase/perf/util/a;

    .line 13
    invoke-direct {v1}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/util/a;)V

    .line 19
    invoke-static {}, Lcom/google/firebase/perf/session/PerfSession;->k()Z

    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/session/PerfSession;->j(Z)V

    .line 26
    return-object v0
.end method

.method public static k()Z
    .registers 5

    .line 1
    invoke-static {}, Lef/a;->g()Lef/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lef/a;->K()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lef/a;->D()D

    .line 18
    move-result-wide v3

    .line 19
    cmpg-double v0, v1, v3

    .line 21
    if-gez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/h;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/h;->c0()Lcom/google/firebase/perf/v1/h$c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/h$c;->B(Ljava/lang/String;)Lcom/google/firebase/perf/v1/h$c;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 13
    if-eqz v1, :cond_13

    .line 15
    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/h$c;->A(Lcom/google/firebase/perf/v1/SessionVerbosity;)Lcom/google/firebase/perf/v1/h$c;

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/perf/v1/h;

    .line 26
    return-object v0
.end method

.method public d()Lcom/google/firebase/perf/util/Timer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 3
    return v0
.end method

.method public f()Z
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lef/a;->g()Lef/a;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lef/a;->A()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-lez v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    return-void
.end method
