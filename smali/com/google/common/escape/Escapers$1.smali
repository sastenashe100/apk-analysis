# classes4.dex

.class Lcom/google/common/escape/Escapers$1;
.super Lcom/google/common/escape/CharEscaper;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/Escapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/CharEscaper;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public escape(C)[C
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
