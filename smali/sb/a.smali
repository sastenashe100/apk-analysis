# classes4.dex

.class public final Lsb/a;
.super Lsb/f;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lsb/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lsb/a$a;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsb/f;-><init>()V

    .line 4
    iput-object p2, p0, Lsb/a;->a:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, Lsb/a;->b:Lsb/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lsb/a;->a:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0, p1}, Lsb/a;->d(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lsb/a;->d(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsb/a;->c:Z

    .line 4
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lsb/a;->c:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lsb/a;->b:Lsb/a$a;

    .line 7
    invoke-interface {v0, p1}, Lsb/a$a;->a(Landroid/graphics/Typeface;)V

    .line 10
    :cond_9
    return-void
.end method
