# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;
.super Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Equals"
.end annotation


# instance fields
.field private final n:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "must have exactly "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " value parameters"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;->n:I

    .line 29
    return-void
.end method


# virtual methods
.method public check(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .registers 3

    .line 1
    const-string v0, "functionDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;->n:I

    .line 16
    if-ne p1, v0, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return p1
.end method
