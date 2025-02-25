# classes4.dex

.class public Lcom/google/android/flexbox/b$c;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/flexbox/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/flexbox/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/flexbox/b$c;)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b$c;->b:I

    .line 3
    iget v1, p1, Lcom/google/android/flexbox/b$c;->b:I

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, Lcom/google/android/flexbox/b$c;->a:I

    .line 11
    iget p1, p1, Lcom/google/android/flexbox/b$c;->a:I

    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/flexbox/b$c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/b$c;->a(Lcom/google/android/flexbox/b$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Order{order="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/android/flexbox/b$c;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", index="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/google/android/flexbox/b$c;->a:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x7d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
