# classes9.dex

.class public final Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;
.super Llive/hms/video/sdk/featureflags/Features;
.source "FeatureFlags.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/featureflags/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HIPPA_ROOM"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;",
        "Llive/hms/video/sdk/featureflags/Features;",
        "()V",
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
.field public static final INSTANCE:Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;

    .line 3
    invoke-direct {v0}, Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "hipaa"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Llive/hms/video/sdk/featureflags/Features;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method
