# classes3.dex

.class public Lf5/r1$f$a;
.super Lf5/u0$d;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/r1$f;->a(Lf5/r1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/r1$f;


# direct methods
.method public constructor <init>(Lf5/r1$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/r1$f$a;->a:Lf5/r1$f;

    .line 3
    invoke-direct {p0}, Lf5/u0$d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Error: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", data: "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/r1$f$a;->a:Lf5/r1$f;

    .line 3
    const-string v1, "groupableTitle"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lf5/r1$f;->g:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lf5/r1$f$a;->a:Lf5/r1$f;

    .line 13
    const-string v1, "transferableTitle"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lf5/r1$f;->h:Ljava/lang/String;

    .line 21
    return-void
.end method
