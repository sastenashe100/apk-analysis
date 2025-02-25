# classes5.dex

.class public Lki/b$a;
.super Lki/b;
.source "Mqtt3ConnectViewBuilder.java"

# interfaces
.implements Ltj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lki/b<",
        "Lki/b$a<",
        "TP;>;>;",
        "Ltj/b<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lki/a;",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Lki/a;",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lki/b;-><init>()V

    .line 4
    iput-object p1, p0, Lki/b$a;->e:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/b$a;->e:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lki/b;->c()Lki/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic b(I)Ltj/c;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lki/b;->d(I)Lki/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltj/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e()Lki/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lki/b$a;->f()Lki/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lki/b$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/b$a<",
            "TP;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
