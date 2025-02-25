# classes3.dex

.class public Lo3/i$a;
.super Lw3/g$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ln3/h$e;


# direct methods
.method public constructor <init>(Ln3/h$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw3/g$c;-><init>()V

    .line 4
    iput-object p1, p0, Lo3/i$a;->a:Ln3/h$e;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/i$a;->a:Ln3/h$e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Ln3/h$e;->h(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/i$a;->a:Ln3/h$e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Ln3/h$e;->i(Landroid/graphics/Typeface;)V

    .line 8
    :cond_7
    return-void
.end method
