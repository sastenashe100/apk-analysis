# classes7.dex

.class public final Lcom/sliceit/ftue/FtueActivity$b;
.super Ljava/lang/Object;
.source "FtueActivity.kt"

# interfaces
.implements Lcom/sliceit/ftue/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/ftue/FtueActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\u0005"
    }
    d2 = {
        "com/sliceit/ftue/FtueActivity$b",
        "Lcom/sliceit/ftue/k;",
        "",
        "a",
        "b",
        "ftue_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/ftue/FtueActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/ftue/FtueActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/ftue/FtueActivity$b;->a:Lcom/sliceit/ftue/FtueActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueActivity$b;->a:Lcom/sliceit/ftue/FtueActivity;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    iget-object v0, p0, Lcom/sliceit/ftue/FtueActivity$b;->a:Lcom/sliceit/ftue/FtueActivity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/ftue/FtueActivity$b;->a:Lcom/sliceit/ftue/FtueActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    iget-object v0, p0, Lcom/sliceit/ftue/FtueActivity$b;->a:Lcom/sliceit/ftue/FtueActivity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    return-void
.end method
