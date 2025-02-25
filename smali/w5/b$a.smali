# classes3.dex

.class public Lw5/b$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "Animatable2Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw5/b;


# direct methods
.method public constructor <init>(Lw5/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw5/b$a;->a:Lw5/b;

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/b$a;->a:Lw5/b;

    .line 3
    invoke-virtual {v0, p1}, Lw5/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw5/b$a;->a:Lw5/b;

    .line 3
    invoke-virtual {v0, p1}, Lw5/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
