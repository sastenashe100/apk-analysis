# classes9.dex

.class public final Llive/hms/video/utils/HmsUtilities;
.super Ljava/lang/Object;
.source "HmsUtilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/HmsUtilities$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Llive/hms/video/utils/HmsUtilities;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Llive/hms/video/utils/HmsUtilities$Companion;

.field private static final SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llive/hms/video/utils/HmsUtilities$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/utils/HmsUtilities$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/utils/HmsUtilities;->Companion:Llive/hms/video/utils/HmsUtilities$Companion;

    .line 9
    const-string v0, "OMX.SEC."

    .line 11
    const-string v1, "c2.android"

    .line 13
    const-string v2, "OMX.google."

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llive/hms/video/utils/HmsUtilities;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSOFTWARE_IMPLEMENTATION_PREFIXES$cp()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HmsUtilities;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
