# classes3.dex

.class public Le/e$b;
.super Ljava/lang/Object;
.source "AttestationApplicationId.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/e;


# direct methods
.method public constructor <init>(Le/e;)V
    .registers 2

    iput-object p1, p0, Le/e$b;->a:Le/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/e;Le/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le/e$b;-><init>(Le/e;)V

    return-void
.end method


# virtual methods
.method public a([B[B)I
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_1b

    .line 14
    aget-byte v0, p1, v1

    .line 16
    aget-byte v2, p2, v1

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Byte;->compare(BB)I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, [B

    .line 3
    check-cast p2, [B

    .line 5
    invoke-virtual {p0, p1, p2}, Le/e$b;->a([B[B)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
