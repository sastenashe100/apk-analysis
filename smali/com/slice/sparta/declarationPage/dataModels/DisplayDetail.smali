# classes6.dex

.class public final Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;
.super Ljava/lang/Object;
.source "PermissionsDetails.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;,
        Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002!\"B\u001b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001a\u0010\u001bB/\b\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0010\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001a\u0010\u001fJ!\u0010\b\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005HÇ\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\tHÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\tHÆ\u0001J\t\u0010\u000f\u001a\u00020\tHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0010HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003R\u001c\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018¨\u0006#"
    }
    d2 = {
        "Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;",
        "Ljava/io/Serializable;",
        "self",
        "Laj0/c;",
        "output",
        "Lkotlinx/serialization/descriptors/e;",
        "serialDesc",
        "",
        "write$Self",
        "",
        "component1",
        "component2",
        "title",
        "description",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/p;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/p;)V",
        "Companion",
        "a",
        "b",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$b;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->Companion:Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$b;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/p;)V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_e

    .line 1
    sget-object p4, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;->a:Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;

    invoke-virtual {p4}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/k;->a(IILkotlinx/serialization/descriptors/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->title:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->description:Ljava/lang/String;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;Laj0/c;Lkotlinx/serialization/descriptors/e;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/q;

    .line 3
    iget-object v1, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->title:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Laj0/c;->b(Lkotlinx/serialization/descriptors/e;ILyi0/d;Ljava/lang/Object;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->description:Ljava/lang/String;

    .line 12
    invoke-interface {p1, p2, v1, v0, p0}, Laj0/c;->b(Lkotlinx/serialization/descriptors/e;ILyi0/d;Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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
    instance-of v1, p1, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 13
    iget-object v1, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->title:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->title:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->description:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->description:Ljava/lang/String;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->title:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->description:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DisplayDetail(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->title:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", description="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;->description:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
