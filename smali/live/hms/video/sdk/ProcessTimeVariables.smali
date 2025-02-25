# classes9.dex

.class public final Llive/hms/video/sdk/ProcessTimeVariables;
.super Ljava/lang/Object;
.source "HMSPluginResultListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\f"
    }
    d2 = {
        "Llive/hms/video/sdk/ProcessTimeVariables;",
        "",
        "()V",
        "timeTakenWithML",
        "",
        "getTimeTakenWithML",
        "()J",
        "setTimeTakenWithML",
        "(J)V",
        "timeTakenWithoutML",
        "getTimeTakenWithoutML",
        "setTimeTakenWithoutML",
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


# static fields
.field public static final INSTANCE:Llive/hms/video/sdk/ProcessTimeVariables;

.field private static timeTakenWithML:J

.field private static timeTakenWithoutML:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/sdk/ProcessTimeVariables;

    .line 3
    invoke-direct {v0}, Llive/hms/video/sdk/ProcessTimeVariables;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/sdk/ProcessTimeVariables;->INSTANCE:Llive/hms/video/sdk/ProcessTimeVariables;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTimeTakenWithML()J
    .registers 3

    .line 1
    sget-wide v0, Llive/hms/video/sdk/ProcessTimeVariables;->timeTakenWithML:J

    .line 3
    return-wide v0
.end method

.method public final getTimeTakenWithoutML()J
    .registers 3

    .line 1
    sget-wide v0, Llive/hms/video/sdk/ProcessTimeVariables;->timeTakenWithoutML:J

    .line 3
    return-wide v0
.end method

.method public final setTimeTakenWithML(J)V
    .registers 3

    .line 1
    sput-wide p1, Llive/hms/video/sdk/ProcessTimeVariables;->timeTakenWithML:J

    .line 3
    return-void
.end method

.method public final setTimeTakenWithoutML(J)V
    .registers 3

    .line 1
    sput-wide p1, Llive/hms/video/sdk/ProcessTimeVariables;->timeTakenWithoutML:J

    .line 3
    return-void
.end method
