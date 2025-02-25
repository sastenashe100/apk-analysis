# classes7.dex

.class public final Lcom/sliceit/android/dls/listitem/standard/a$c;
.super Ljava/lang/Object;
.source "StandardListItemViewDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/listitem/standard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000e\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/dls/listitem/standard/a$c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "a",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "()Lcom/sliceit/android/dls/textview/TextStyle;",
        "labelStyle",
        "b",
        "subtitleTextStyle",
        "<init>",
        "(Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextStyle;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/dls/textview/TextStyle;

.field public final b:Lcom/sliceit/android/dls/textview/TextStyle;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextStyle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/a$c;->a:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/dls/listitem/standard/a$c;->b:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/dls/textview/TextStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a$c;->a:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/dls/textview/TextStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a$c;->b:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/dls/listitem/standard/a$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/dls/listitem/standard/a$c;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a$c;->a:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/dls/listitem/standard/a$c;->a:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a$c;->b:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 22
    iget-object p1, p1, Lcom/sliceit/android/dls/listitem/standard/a$c;->b:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a$c;->a:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/dls/listitem/standard/a$c;->b:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/listitem/standard/a$c;->a:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/dls/listitem/standard/a$c;->b:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "SecondaryTextStyle(labelStyle="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", subtitleTextStyle="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
