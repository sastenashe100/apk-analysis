# classes3.dex

.class public abstract Lw5/b;
.super Ljava/lang/Object;
.source "Animatable2Compat.java"


# instance fields
.field public a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lw5/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lw5/b$a;

    .line 7
    invoke-direct {v0, p0}, Lw5/b$a;-><init>(Lw5/b;)V

    .line 10
    iput-object v0, p0, Lw5/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 12
    :cond_b
    iget-object v0, p0, Lw5/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 14
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method
