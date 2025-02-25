# classes.dex

.class public final synthetic Ln3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln3/h$e;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Ln3/h$e;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/i;->a:Ln3/h$e;

    .line 6
    iput-object p2, p0, Ln3/i;->b:Landroid/graphics/Typeface;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/i;->a:Ln3/h$e;

    .line 3
    iget-object v1, p0, Ln3/i;->b:Landroid/graphics/Typeface;

    .line 5
    invoke-static {v0, v1}, Ln3/h$e;->b(Ln3/h$e;Landroid/graphics/Typeface;)V

    .line 8
    return-void
.end method
