# classes3.dex

.class public Lw3/f$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lz3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/f;->d(Landroid/content/Context;Lw3/e;ILjava/util/concurrent/Executor;Lw3/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/a<",
        "Lw3/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw3/a;


# direct methods
.method public constructor <init>(Lw3/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/f$b;->a:Lw3/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw3/f$e;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 3
    new-instance p1, Lw3/f$e;

    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lw3/f$e;-><init>(I)V

    .line 9
    :cond_8
    iget-object v0, p0, Lw3/f$b;->a:Lw3/a;

    .line 11
    invoke-virtual {v0, p1}, Lw3/a;->b(Lw3/f$e;)V

    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lw3/f$e;

    .line 3
    invoke-virtual {p0, p1}, Lw3/f$b;->a(Lw3/f$e;)V

    .line 6
    return-void
.end method
