# classes4.dex

.class abstract Lcom/google/common/io/TempFileCreator;
.super Ljava/lang/Object;
.source "TempFileCreator.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$ThrowingCreator;,
        Lcom/google/common/io/TempFileCreator$JavaIoCreator;,
        Lcom/google/common/io/TempFileCreator$JavaNioCreator;
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/io/TempFileCreator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator;->pickSecureCreator()Lcom/google/common/io/TempFileCreator;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/common/io/TempFileCreator;->INSTANCE:Lcom/google/common/io/TempFileCreator;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/io/TempFileCreator$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/TempFileCreator;-><init>()V

    return-void
.end method

.method private static pickSecureCreator()Lcom/google/common/io/TempFileCreator;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "java.nio.file.Path"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    return-object v1

    .line 13
    :catch_c
    :try_start_c
    const-string v1, "android.os.Build$VERSION"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "SDK_INT"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    const-string v2, "android.os.Build$VERSION_CODES"

    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "JELLY_BEAN"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_40

    .line 59
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    .line 61
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_3f} :catch_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_3f} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_3f} :catch_46

    .line 64
    return-object v1

    .line 65
    :cond_40
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaIoCreator;

    .line 67
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaIoCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    .line 70
    return-object v1

    .line 71
    :catch_46
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    .line 73
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    .line 76
    return-object v1

    .line 77
    :catch_4c
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    .line 79
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    .line 82
    return-object v1

    .line 83
    :catch_52
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    .line 85
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    .line 88
    return-object v1
.end method


# virtual methods
.method public abstract createTempDir()Ljava/io/File;
.end method

.method public abstract createTempFile(Ljava/lang/String;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
