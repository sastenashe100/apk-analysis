# classes9.dex

.class public Lorg/xbill/DNS/x4$a;
.super Lorg/xbill/DNS/q0;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Supplier<",
            "Lorg/xbill/DNS/Record;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "Type"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 7
    const-string v0, "TYPE"

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/q0;->j(Ljava/lang/String;)V

    .line 12
    const v0, 0xffff

    .line 15
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/q0;->h(I)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/xbill/DNS/x4$a;->h:Ljava/util/HashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/x4;->a(I)V

    .line 4
    return-void
.end method

.method public k(ILjava/lang/String;Ljava/util/function/Supplier;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lorg/xbill/DNS/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lorg/xbill/DNS/x4$a;->h:Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public l(I)Ljava/util/function/Supplier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Supplier<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/x4$a;->c(I)V

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/x4$a;->h:Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/function/Supplier;

    .line 16
    return-object p1
.end method
