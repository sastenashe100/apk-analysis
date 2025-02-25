# classes3.dex

.class public Landroidx/camera/core/j$a;
.super Ljava/lang/Object;
.source "ImageAnalysisNonBlockingAnalyzer.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/j;->o(Landroidx/camera/core/l;)V
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
.field public final synthetic a:Landroidx/camera/core/j$b;

.field public final synthetic b:Landroidx/camera/core/j;


# direct methods
.method public constructor <init>(Landroidx/camera/core/j;Landroidx/camera/core/j$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/j$a;->b:Landroidx/camera/core/j;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/j$a;->a:Landroidx/camera/core/j$b;

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
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/j$a;->a:Landroidx/camera/core/j$b;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/g;->close()V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/j$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
