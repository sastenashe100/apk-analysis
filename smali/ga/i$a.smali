# classes.dex

.class public abstract Lga/i$a;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lga/i;
.end method

.method public abstract b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lga/i$a;
.end method

.method public abstract c(Ljava/util/List;)Lga/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lga/h;",
            ">;)",
            "Lga/i$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lga/i$a;
.end method

.method public abstract e(Ljava/lang/String;)Lga/i$a;
.end method

.method public abstract f(Lcom/google/android/datatransport/cct/internal/QosTier;)Lga/i$a;
.end method

.method public abstract g(J)Lga/i$a;
.end method

.method public abstract h(J)Lga/i$a;
.end method

.method public i(I)Lga/i$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lga/i$a;->d(Ljava/lang/Integer;)Lga/i$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lga/i$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lga/i$a;->e(Ljava/lang/String;)Lga/i$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
