# classes.dex

.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->m(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/g;I)Ll2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¨\u0006\n"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/content/res/Configuration;",
        "configuration",
        "",
        "onConfigurationChanged",
        "onLowMemory",
        "",
        "level",
        "onTrimMemory",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Ll2/d;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->a:Landroid/content/res/Configuration;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->b:Ll2/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->a:Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->b:Ll2/d;

    .line 9
    invoke-virtual {v1, v0}, Ll2/d;->c(I)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->a:Landroid/content/res/Configuration;

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 17
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->b:Ll2/d;

    .line 3
    invoke-virtual {v0}, Ll2/d;->a()V

    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->b:Ll2/d;

    .line 3
    invoke-virtual {p1}, Ll2/d;->a()V

    .line 6
    return-void
.end method
