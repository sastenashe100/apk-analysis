# classes9.dex

.class public final Llive/hms/video/database/converters/TypeConverter;
.super Ljava/lang/Object;
.source "TypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/database/converters/TypeConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Llive/hms/video/database/converters/TypeConverter;",
        "",
        "()V",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/database/converters/TypeConverter$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/database/converters/TypeConverter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/database/converters/TypeConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/database/converters/TypeConverter;->Companion:Llive/hms/video/database/converters/TypeConverter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final mapToString(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/database/converters/TypeConverter;->Companion:Llive/hms/video/database/converters/TypeConverter$Companion;

    .line 3
    invoke-virtual {v0, p0}, Llive/hms/video/database/converters/TypeConverter$Companion;->mapToString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final toHashMap(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/database/converters/TypeConverter;->Companion:Llive/hms/video/database/converters/TypeConverter$Companion;

    .line 3
    invoke-virtual {v0, p0}, Llive/hms/video/database/converters/TypeConverter$Companion;->toHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
