# classes8.dex

.class public final Lga0/a$a;
.super Ljava/lang/Object;
.source "DownDocumentUseCase.kt"

# interfaces
.implements Lcom/sliceit/hns/inhouseChatbot/download/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0/a;->a(Ljava/lang/String;Lga0/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"
    }
    d2 = {
        "ga0/a$a",
        "Lcom/sliceit/hns/inhouseChatbot/download/a;",
        "",
        "errorMessage",
        "",
        "b",
        "",
        "reasonCode",
        "a",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lga0/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lga0/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lga0/a$a;->a:Lga0/b;

    .line 3
    iput-object p2, p0, Lga0/a$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lga0/a$a;->a:Lga0/b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Lga0/a$a;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1, v1}, Lga0/b;->a(ILjava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lga0/a$a;->a:Lga0/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lga0/b;->b(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method
