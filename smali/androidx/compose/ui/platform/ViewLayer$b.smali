# classes.dex

.class public final Landroidx/compose/ui/platform/ViewLayer$b;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R$\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR*\u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000b\"\u0004\b\u000e\u0010\u000fR&\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer$b;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "d",
        "",
        "<set-?>",
        "hasRetrievedMethod",
        "Z",
        "a",
        "()Z",
        "shouldUseDispatchDraw",
        "b",
        "c",
        "(Z)V",
        "Lkotlin/Function2;",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/lang/reflect/Field;",
        "recreateDisplayList",
        "Ljava/lang/reflect/Field;",
        "Ljava/lang/reflect/Method;",
        "updateDisplayListIfDirtyMethod",
        "Ljava/lang/reflect/Method;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,505:1\n26#2:506\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer$Companion\n*L\n460#1:506\n*E\n"
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->l()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->o()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/ViewLayer;->s(Z)V

    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 13

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-class v1, Ljava/lang/Class;

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer$b;->a()Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_7b

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/platform/ViewLayer;->q(Z)V

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_90

    .line 18
    const/16 v5, 0x1c

    .line 20
    const-string v6, "mRecreateDisplayList"

    .line 22
    const-string v7, "updateDisplayListIfDirty"

    .line 24
    const-class v8, Landroid/view/View;

    .line 26
    if-ge v3, v5, :cond_2c

    .line 28
    :try_start_1b
    new-array v0, v4, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->t(Ljava/lang/reflect/Method;)V

    .line 37
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->r(Ljava/lang/reflect/Field;)V

    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    const-string v3, "getDeclaredMethod"

    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v9, v5, [Ljava/lang/Class;

    .line 50
    aput-object v0, v9, v4

    .line 52
    new-array v10, v4, [Ljava/lang/Class;

    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v2

    .line 60
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v3

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    aput-object v7, v5, v4

    .line 68
    new-array v7, v4, [Ljava/lang/Class;

    .line 70
    aput-object v7, v5, v2

    .line 72
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/reflect/Method;

    .line 78
    invoke-static {v3}, Landroidx/compose/ui/platform/ViewLayer;->t(Ljava/lang/reflect/Method;)V

    .line 81
    const-string v3, "getDeclaredField"

    .line 83
    new-array v5, v2, [Ljava/lang/Class;

    .line 85
    aput-object v0, v5, v4

    .line 87
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v0

    .line 91
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    aput-object v6, v1, v4

    .line 95
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/reflect/Field;

    .line 101
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->r(Ljava/lang/reflect/Field;)V

    .line 104
    :goto_67
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->p()Ljava/lang/reflect/Method;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6e

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    :goto_71
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->n()Ljava/lang/reflect/Field;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_78

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->n()Ljava/lang/reflect/Field;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_84

    .line 130
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 133
    :cond_84
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->p()Ljava/lang/reflect/Method;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_93

    .line 139
    new-array v1, v4, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_1b .. :try_end_8f} :catchall_90

    .line 144
    goto :goto_93

    .line 145
    :catchall_90
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer$b;->c(Z)V

    .line 148
    :cond_93
    :goto_93
    return-void
.end method
