# classes9.dex

.class public final Llive/hms/video/transport/RetryScheduler$Companion;
.super Ljava/lang/Object;
.source "RetryScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/transport/RetryScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/RetryScheduler$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Llive/hms/video/transport/RetryScheduler$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getDelayForCategory",
        "",
        "category",
        "Llive/hms/video/transport/models/TransportFailureCategory;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/transport/RetryScheduler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelayForCategory(Llive/hms/video/transport/models/TransportFailureCategory;)J
    .registers 7

    .line 1
    const-string v0, "category"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 8
    const/16 v1, 0x3e8

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 13
    move-result v0

    .line 14
    sget-object v1, Llive/hms/video/transport/RetryScheduler$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_27

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_27

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p1, v1, :cond_21

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    const-wide/16 v1, 0x7d0

    .line 36
    int-to-long v3, v0

    .line 37
    add-long v0, v3, v1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-wide/16 v0, 0x3e8

    .line 42
    :goto_29
    return-wide v0
.end method
