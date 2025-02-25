# classes7.dex

.class public final Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$3$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$3;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$3$a",
        "Landroidx/compose/runtime/z;",
        "",
        "dispose",
        "runtime_release"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DelightScreen.kt\ncom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$3\n*L\n1#1,497:1\n301#2,3:498\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Vibrator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$3$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$3$a;->b:Landroid/os/Vibrator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$3$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/media/MediaPlayer;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$3$a;->b:Landroid/os/Vibrator;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 19
    :cond_12
    return-void
.end method
