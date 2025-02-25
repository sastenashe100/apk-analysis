# classes3.dex

.class public Ll0/p$a;
.super Ljava/lang/Object;
.source "CaptureNode.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/p;->i(Ll0/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll0/g0;

.field public final synthetic b:Ll0/p;


# direct methods
.method public constructor <init>(Ll0/p;Ll0/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/p$a;->b:Ll0/p;

    .line 3
    iput-object p2, p0, Ll0/p$a;->a:Ll0/g0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object p1, p0, Ll0/p$a;->a:Ll0/g0;

    .line 6
    iget-object v0, p0, Ll0/p$a;->b:Ll0/p;

    .line 8
    iget-object v1, v0, Ll0/p;->b:Ll0/g0;

    .line 10
    if-ne p1, v1, :cond_e

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Ll0/p;->b:Ll0/g0;

    .line 15
    :cond_e
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Ll0/p$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
