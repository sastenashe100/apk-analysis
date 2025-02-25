# classes3.dex

.class public Lw3/h$b$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz3/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lw3/h$b;


# direct methods
.method public constructor <init>(Lw3/h$b;Lz3/a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/h$b$a;->c:Lw3/h$b;

    .line 3
    iput-object p2, p0, Lw3/h$b$a;->a:Lz3/a;

    .line 5
    iput-object p3, p0, Lw3/h$b$a;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/h$b$a;->a:Lz3/a;

    .line 3
    iget-object v1, p0, Lw3/h$b$a;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
