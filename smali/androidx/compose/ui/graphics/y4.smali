# classes.dex

.class public abstract Landroidx/compose/ui/graphics/y4;
.super Ljava/lang/Object;
.source "AndroidRenderEffect.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0004\u001a\u00020\u0002H%R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005\u0082\u0001\u0001\t¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/y4;",
        "",
        "Landroid/graphics/RenderEffect;",
        "a",
        "b",
        "Landroid/graphics/RenderEffect;",
        "internalRenderEffect",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j1;",
        "ui-graphics_release"
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
        "SMAP\nAndroidRenderEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidRenderEffect.android.kt\nandroidx/compose/ui/graphics/RenderEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RenderEffect;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/y4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y4;->a:Landroid/graphics/RenderEffect;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/y4;->b()Landroid/graphics/RenderEffect;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/y4;->a:Landroid/graphics/RenderEffect;

    .line 11
    :cond_a
    return-object v0
.end method

.method public abstract b()Landroid/graphics/RenderEffect;
.end method
