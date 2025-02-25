# classes4.dex

.class public final synthetic Lcom/google/common/collect/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Predicate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/a;->a:Lcom/google/common/base/Predicate;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a;->a:Lcom/google/common/base/Predicate;

    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->c(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
