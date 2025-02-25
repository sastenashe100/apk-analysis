# classes8.dex

.class public Lee0/d$a;
.super Ljava/lang/Object;
.source "BackoffCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee0/d;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Call;

.field public final synthetic b:Lee0/d;


# direct methods
.method public constructor <init>(Lee0/d;Lretrofit2/Call;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lee0/d$a;->b:Lee0/d;

    .line 3
    iput-object p2, p0, Lee0/d$a;->a:Lretrofit2/Call;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lee0/d$a;->b:Lee0/d;

    .line 3
    iget-object v1, p0, Lee0/d$a;->a:Lretrofit2/Call;

    .line 5
    invoke-static {v0, v1}, Lee0/d;->a(Lee0/d;Lretrofit2/Call;)V

    .line 8
    return-void
.end method
