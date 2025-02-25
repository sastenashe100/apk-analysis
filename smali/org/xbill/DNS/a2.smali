# classes9.dex

.class public final synthetic Lorg/xbill/DNS/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/b2;

.field public final synthetic b:I

.field public final synthetic c:Lorg/xbill/DNS/p0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/b2;ILorg/xbill/DNS/p0;ZLjava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/a2;->a:Lorg/xbill/DNS/b2;

    .line 6
    iput p2, p0, Lorg/xbill/DNS/a2;->b:I

    .line 8
    iput-object p3, p0, Lorg/xbill/DNS/a2;->c:Lorg/xbill/DNS/p0;

    .line 10
    iput-boolean p4, p0, Lorg/xbill/DNS/a2;->d:Z

    .line 12
    iput-object p5, p0, Lorg/xbill/DNS/a2;->e:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/a2;->a:Lorg/xbill/DNS/b2;

    .line 3
    iget v1, p0, Lorg/xbill/DNS/a2;->b:I

    .line 5
    iget-object v2, p0, Lorg/xbill/DNS/a2;->c:Lorg/xbill/DNS/p0;

    .line 7
    iget-boolean v3, p0, Lorg/xbill/DNS/a2;->d:Z

    .line 9
    iget-object v4, p0, Lorg/xbill/DNS/a2;->e:Ljava/util/concurrent/Executor;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, [B

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/b2;->j(Lorg/xbill/DNS/b2;ILorg/xbill/DNS/p0;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
