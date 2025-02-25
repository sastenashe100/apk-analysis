# classes5.dex

.class public abstract Lki/b;
.super Ljava/lang/Object;
.source "Mqtt3ConnectViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lki/b<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lhi/b;

.field public d:Lfi/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x3c

    .line 6
    iput v0, p0, Lki/b;->a:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lki/b;->b:Z

    .line 11
    sget-object v0, Lhi/b;->i:Lhi/b;

    .line 13
    iput-object v0, p0, Lki/b;->c:Lhi/b;

    .line 15
    return-void
.end method


# virtual methods
.method public c()Lki/a;
    .registers 6

    .line 1
    iget v0, p0, Lki/b;->a:I

    .line 3
    iget-boolean v1, p0, Lki/b;->b:Z

    .line 5
    iget-object v2, p0, Lki/b;->c:Lhi/b;

    .line 7
    iget-object v3, p0, Lki/b;->d:Lfi/e;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lki/a;->k(IZLhi/b;Lfi/e;Loi/d;)Lki/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public d(I)Lki/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "Keep alive"

    .line 3
    invoke-static {p1, v0}, Llj/e;->m(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lki/b;->a:I

    .line 9
    invoke-virtual {p0}, Lki/b;->e()Lki/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract e()Lki/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method
