# classes.dex

.class public final Landroidx/datastore/core/SingleProcessDataStore$a;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\u00018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/datastore/core/SingleProcessDataStore$a;",
        "",
        "",
        "",
        "activeFiles",
        "Ljava/util/Set;",
        "a",
        "()Ljava/util/Set;",
        "activeFilesLock",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "<init>",
        "()V",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/core/SingleProcessDataStore;->b()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/datastore/core/SingleProcessDataStore;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
