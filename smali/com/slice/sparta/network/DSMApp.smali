# classes6.dex

.class public final Lcom/slice/sparta/network/DSMApp;
.super Ljava/lang/Object;
.source "DSMApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b \b\u0007\u0018\u00002\u00020\u0001Bi\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003¢\u0006\u0002\u0010\u000fR\u001e\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u0017R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0015\"\u0004\b\u001d\u0010\u0017R\u001e\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001e\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0015\"\u0004\b#\u0010\u0017R\u001e\u0010\f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u001f\"\u0004\b%\u0010!R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u001f\"\u0004\b\'\u0010!R\u001e\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0015\"\u0004\b)\u0010\u0017¨\u0006*"
    }
    d2 = {
        "Lcom/slice/sparta/network/DSMApp;",
        "",
        "appName",
        "",
        "appPackageName",
        "firstInstallTime",
        "lastUpdatedTime",
        "appEnabled",
        "",
        "versionCode",
        "",
        "versionName",
        "targetSdk",
        "miniSdk",
        "srcDir",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/String;)V",
        "getAppEnabled",
        "()Z",
        "setAppEnabled",
        "(Z)V",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "(Ljava/lang/String;)V",
        "getAppPackageName",
        "setAppPackageName",
        "getFirstInstallTime",
        "setFirstInstallTime",
        "getLastUpdatedTime",
        "setLastUpdatedTime",
        "getMiniSdk",
        "()I",
        "setMiniSdk",
        "(I)V",
        "getSrcDir",
        "setSrcDir",
        "getTargetSdk",
        "setTargetSdk",
        "getVersionCode",
        "setVersionCode",
        "getVersionName",
        "setVersionName",
        "sparta_gplay"
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
.field public static final $stable:I = 0x8


# instance fields
.field private appEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appEnabled"
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appName"
    .end annotation
.end field

.field private appPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appPackageName"
    .end annotation
.end field

.field private firstInstallTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstInstallTime"
    .end annotation
.end field

.field private lastUpdatedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdatedTime"
    .end annotation
.end field

.field private transient miniSdk:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniSdk"
    .end annotation
.end field

.field private srcDir:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcDir"
    .end annotation
.end field

.field private transient targetSdk:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetSdk"
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionCode"
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/slice/sparta/network/DSMApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/String;)V
    .registers 12

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstInstallTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdatedTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcDir"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/network/DSMApp;->appName:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/sparta/network/DSMApp;->appPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/sparta/network/DSMApp;->firstInstallTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/sparta/network/DSMApp;->lastUpdatedTime:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/slice/sparta/network/DSMApp;->appEnabled:Z

    iput p6, p0, Lcom/slice/sparta/network/DSMApp;->versionCode:I

    iput-object p7, p0, Lcom/slice/sparta/network/DSMApp;->versionName:Ljava/lang/String;

    iput p8, p0, Lcom/slice/sparta/network/DSMApp;->targetSdk:I

    iput p9, p0, Lcom/slice/sparta/network/DSMApp;->miniSdk:I

    iput-object p10, p0, Lcom/slice/sparta/network/DSMApp;->srcDir:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_b

    :cond_a
    move-object v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_12

    :cond_11
    move-object v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_28

    move v6, v7

    goto :goto_2a

    :cond_28
    move/from16 v6, p5

    :goto_2a
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_30

    move v8, v7

    goto :goto_32

    :cond_30
    move/from16 v8, p6

    :goto_32
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_38

    move-object v9, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v9, p7

    :goto_3a
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_40

    move v10, v7

    goto :goto_42

    :cond_40
    move/from16 v10, p8

    :goto_42
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_47

    goto :goto_49

    :cond_47
    move/from16 v7, p9

    :goto_49
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4e

    goto :goto_50

    :cond_4e
    move-object/from16 v2, p10

    :goto_50
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v7

    move-object/from16 p11, v2

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/slice/sparta/network/DSMApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/sparta/network/DSMApp;->appEnabled:Z

    .line 3
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMApp;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMApp;->appPackageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFirstInstallTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMApp;->firstInstallTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastUpdatedTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMApp;->lastUpdatedTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMiniSdk()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/sparta/network/DSMApp;->miniSdk:I

    .line 3
    return v0
.end method

.method public final getSrcDir()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMApp;->srcDir:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTargetSdk()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/sparta/network/DSMApp;->targetSdk:I

    .line 3
    return v0
.end method

.method public final getVersionCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/sparta/network/DSMApp;->versionCode:I

    .line 3
    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMApp;->versionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAppEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/sparta/network/DSMApp;->appEnabled:Z

    .line 3
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMApp;->appName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAppPackageName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMApp;->appPackageName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setFirstInstallTime(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMApp;->firstInstallTime:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setLastUpdatedTime(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMApp;->lastUpdatedTime:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setMiniSdk(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/sparta/network/DSMApp;->miniSdk:I

    .line 3
    return-void
.end method

.method public final setSrcDir(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMApp;->srcDir:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setTargetSdk(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/sparta/network/DSMApp;->targetSdk:I

    .line 3
    return-void
.end method

.method public final setVersionCode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/sparta/network/DSMApp;->versionCode:I

    .line 3
    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMApp;->versionName:Ljava/lang/String;

    .line 8
    return-void
.end method
