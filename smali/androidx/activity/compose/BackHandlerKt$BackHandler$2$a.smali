# classes3.dex

.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$2$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
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
        "androidx/activity/compose/BackHandlerKt$BackHandler$2$a",
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2\n*L\n1#1,483:1\n106#2,2:484\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/compose/BackHandlerKt$a;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/BackHandlerKt$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$a;->a:Landroidx/activity/compose/BackHandlerKt$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$a;->a:Landroidx/activity/compose/BackHandlerKt$a;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/p;->remove()V

    .line 6
    return-void
.end method
