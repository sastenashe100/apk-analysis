# classes5.dex

.class public final synthetic Ljg/g;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljg/e;

.field public final synthetic b:Lig/a;


# direct methods
.method public synthetic constructor <init>(Ljg/e;Lig/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljg/g;->a:Ljg/e;

    .line 6
    iput-object p2, p0, Ljg/g;->b:Lig/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ljg/g;->a:Ljg/e;

    .line 3
    iget-object v1, p0, Ljg/g;->b:Lig/a;

    .line 5
    invoke-virtual {v0, v1}, Ljg/e;->b(Lig/a;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
