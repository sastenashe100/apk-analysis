# classes3.dex

.class public Ln8/f$a;
.super Ljava/lang/Object;
.source "GlideSuppliers.java"

# interfaces
.implements Ln8/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/f;->a(Ln8/f$b;)Ln8/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln8/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln8/f$b;


# direct methods
.method public constructor <init>(Ln8/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln8/f$a;->b:Ln8/f$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/f$a;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Ln8/f$a;->a:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p0, Ln8/f$a;->b:Ln8/f$b;

    .line 12
    invoke-interface {v0}, Ln8/f$b;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ln8/f$a;->a:Ljava/lang/Object;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_16

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Ln8/f$a;->a:Ljava/lang/Object;

    .line 31
    return-object v0
.end method
