# classes4.dex

.class public abstract Lcom/google/common/escape/Escaper;
.super Ljava/lang/Object;
.source "Escaper.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final asFunction:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/escape/a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/escape/a;-><init>(Lcom/google/common/escape/Escaper;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/escape/Escaper;->asFunction:Lcom/google/common/base/Function;

    .line 11
    return-void
.end method


# virtual methods
.method public final asFunction()Lcom/google/common/base/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/escape/Escaper;->asFunction:Lcom/google/common/base/Function;

    .line 3
    return-object v0
.end method

.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method
