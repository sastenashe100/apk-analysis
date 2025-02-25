# classes4.dex

.class public final Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;
.super Ljava/lang/Object;
.source "ShadowDocument.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/DocumentView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/ShadowDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Update"
.end annotation


# instance fields
.field private final mElementToInfoChangesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/inspector/elements/ElementInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootElementChangesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/ShadowDocument;Ljava/util/Map;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/inspector/elements/ElementInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mRootElementChangesSet:Ljava/util/Set;

    .line 10
    return-void
.end method

.method private removeGarbageSubTree(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/inspector/elements/ElementInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 7
    iget-object v1, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-ge v1, p2, :cond_29

    .line 30
    iget-object v2, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, p1, v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->removeGarbageSubTree(Ljava/util/Map;Ljava/lang/Object;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    return-void
.end method

.method private validateTree(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/inspector/elements/ElementInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_a0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 36
    iget-object v4, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->element:Ljava/lang/Object;

    .line 38
    if-ne v3, v4, :cond_98

    .line 40
    iget-object v4, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2e
    if-ge v5, v4, :cond_61

    .line 49
    iget-object v6, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 61
    if-eqz v6, :cond_4d

    .line 63
    iget-object v6, v6, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 65
    if-ne v6, v3, :cond_45

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v0, "childElementInfo.parentElement != element"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "elementInfo.get(elementInfo.children.get(%s)) == null"

    .line 90
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    iget-object v4, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 100
    if-nez v4, :cond_69

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_d

    .line 106
    :cond_69
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 112
    if-eqz v4, :cond_90

    .line 114
    iget-object v2, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 116
    iget-object v5, v4, Lcom/facebook/stetho/inspector/elements/ElementInfo;->element:Ljava/lang/Object;

    .line 118
    if-ne v2, v5, :cond_88

    .line 120
    iget-object v2, v4, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_80

    .line 128
    goto :goto_d

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    const-string v0, "parentElementInfo.children.contains(element) == FALSE"

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    const-string v0, "elementInfo.parentElementInfo != parentElementInfo.parent"

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    const-string v0, "elementToInfoMap.get(elementInfo.parentElementInfo) == NULL"

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    const-string v0, "element != elementInfo.element"

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_a0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 164
    move-result p1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-ne p1, v0, :cond_a8

    .line 168
    return-void

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    const-string v0, "elementToInfoMap is a forest, not a tree. rootElements.size() != 1"

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method


# virtual methods
.method public abandon()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$200(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$202(Lcom/facebook/stetho/inspector/elements/ShadowDocument;Z)Z

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw v0
.end method

.method public commit()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$200(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_34

    .line 9
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 11
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mRootElementChangesSet:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 38
    invoke-static {v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v2, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->removeGarbageSubTree(Ljava/util/Map;Ljava/lang/Object;)V

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$202(Lcom/facebook/stetho/inspector/elements/ShadowDocument;Z)Z

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    throw v0
.end method

.method public getChangedElements(Lcom/facebook/stetho/common/Accumulator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 14
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 24
    return-object p1
.end method

.method public getGarbageElements(Lcom/facebook/stetho/common/Accumulator;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mRootElementChangesSet:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 28
    invoke-static {v4}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$100(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    if-eq v2, v4, :cond_b

    .line 34
    iget-object v3, v3, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 36
    if-nez v3, :cond_b

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_68

    .line 51
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-ne v1, v2, :cond_3d

    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_3d
    invoke-virtual {p0, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 68
    if-ne v3, v2, :cond_2c

    .line 70
    invoke-interface {p1, v1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 75
    invoke-virtual {v2, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2c

    .line 81
    iget-object v3, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_57
    if-ge v4, v3, :cond_2c

    .line 90
    iget-object v5, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 92
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_57

    .line 105
    :cond_68
    return-void
.end method

.method public getRootElement()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getRootElement()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isElementChanged(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
