# classes.dex

.class public final Landroidx/compose/ui/platform/AndroidComposeView$b;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001c\u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "",
        "",
        "b",
        "",
        "FocusTag",
        "Ljava/lang/String;",
        "",
        "MaximumLayerCacheSize",
        "I",
        "Ljava/lang/reflect/Method;",
        "getBooleanMethod",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Class;",
        "systemPropertiesClass",
        "Ljava/lang/Class;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/AndroidComposeView$b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_2e

    .line 11
    const-string v1, "android.os.SystemProperties"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Ljava/lang/Class;)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->L()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    const-string v5, "getBoolean"

    .line 28
    new-array v6, v3, [Ljava/lang/Class;

    .line 30
    const-class v7, Ljava/lang/String;

    .line 32
    aput-object v7, v6, v0

    .line 34
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v7, v6, v2

    .line 38
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v4

    .line 44
    :goto_2b
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Ljava/lang/reflect/Method;)V

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Ljava/lang/reflect/Method;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_43

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    const-string v5, "debug.layout"

    .line 57
    aput-object v5, v3, v0

    .line 59
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    aput-object v5, v3, v2

    .line 63
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v1, v4

    .line 69
    :goto_44
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 71
    if-eqz v2, :cond_4b

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    :cond_4b
    if-eqz v4, :cond_51

    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_51} :catch_51

    .line 82
    :catch_51
    :cond_51
    return v0
.end method
