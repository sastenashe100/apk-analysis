# classes9.dex

.class public final Llive/hms/video/utils/HMSFieldTrials;
.super Ljava/lang/Object;
.source "HMSFieldTrials.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"
    }
    d2 = {
        "Llive/hms/video/utils/HMSFieldTrials;",
        "",
        "()V",
        "DisableVideoAutoSubscribe",
        "",
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
.field public static final DisableVideoAutoSubscribe:Z = true

.field public static final INSTANCE:Llive/hms/video/utils/HMSFieldTrials;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/utils/HMSFieldTrials;

    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/HMSFieldTrials;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/utils/HMSFieldTrials;->INSTANCE:Llive/hms/video/utils/HMSFieldTrials;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
