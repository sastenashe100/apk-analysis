# classes5.dex

.class final enum Lcom/google/common/reflect/TypeToken$TypeFilter$1;
.super Lcom/google/common/reflect/TypeToken$TypeFilter;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/TypeToken$TypeFilter;-><init>(Ljava/lang/String;ILcom/google/common/reflect/TypeToken$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/reflect/TypeToken;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->access$500(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_12

    .line 3
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->access$500(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/WildcardType;

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeFilter$1;->apply(Lcom/google/common/reflect/TypeToken;)Z

    move-result p1

    return p1
.end method
