# classes4.dex

.class final Lcom/google/common/io/TempFileCreator$JavaNioCreator;
.super Lcom/google/common/io/TempFileCreator;
.source "TempFileCreator.java"


# annotations
.annotation build Lcom/google/common/io/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaNioCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    }
.end annotation


# static fields
.field private static final directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

.field private static final filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/common/io/n;->a()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/io/o;->a(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posix"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    new-instance v0, Lcom/google/common/io/t;

    .line 19
    invoke-direct {v0}, Lcom/google/common/io/t;-><init>()V

    .line 22
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 24
    new-instance v0, Lcom/google/common/io/u;

    .line 26
    invoke-direct {v0}, Lcom/google/common/io/u;-><init>()V

    .line 29
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    const-string v1, "acl"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 46
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    new-instance v0, Lcom/google/common/io/v;

    .line 51
    invoke-direct {v0}, Lcom/google/common/io/v;-><init>()V

    .line 54
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 56
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 58
    :goto_39
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/io/TempFileCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/io/TempFileCreator$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$userPermissions$4(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$static$2()Ljava/nio/file/attribute/FileAttribute;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$static$1()Ljava/nio/file/attribute/FileAttribute;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$userPermissions$3(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$static$0()Ljava/nio/file/attribute/FileAttribute;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/nio/file/attribute/FileAttribute;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rw-------"

    .line 3
    invoke-static {v0}, Lcom/google/common/io/l;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/io/m;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/nio/file/attribute/FileAttribute;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rwx------"

    .line 3
    invoke-static {v0}, Lcom/google/common/io/l;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/io/m;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic lambda$static$2()Ljava/nio/file/attribute/FileAttribute;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "unrecognized FileSystem type "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/google/common/io/n;->a()Ljava/nio/file/FileSystem;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method private static synthetic lambda$userPermissions$3(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$userPermissions$4(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "Could not find user"

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private static userPermissions()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/common/io/n;->a()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/io/b;->a(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/io/c;->a(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/common/io/d;->a()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/google/common/io/e;->a()Ljava/nio/file/attribute/AclEntryType;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/google/common/io/f;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/google/common/io/g;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/common/io/h;->a()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/common/io/i;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    .line 50
    invoke-static {}, Lcom/google/common/io/j;->a()Ljava/nio/file/attribute/AclEntryFlag;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 57
    invoke-static {}, Lcom/google/common/io/q;->a()Ljava/nio/file/attribute/AclEntryFlag;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object v2, v1, v3

    .line 64
    invoke-static {v0, v1}, Lcom/google/common/io/r;->a(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/common/io/s;->a(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;

    .line 78
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 81
    new-instance v0, Lcom/google/common/io/w;

    .line 83
    invoke-direct {v0, v1}, Lcom/google/common/io/w;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_55} :catch_56

    .line 86
    return-object v0

    .line 87
    :catch_56
    move-exception v0

    .line 88
    new-instance v1, Lcom/google/common/io/x;

    .line 90
    invoke-direct {v1, v0}, Lcom/google/common/io/x;-><init>(Ljava/io/IOException;)V

    .line 93
    return-object v1
.end method


# virtual methods
.method public createTempDir()Ljava/io/File;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lai/protectt/app/security/main/scan/i0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    sget-object v3, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 19
    invoke-interface {v3}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/common/io/a;->a(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/io/k;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_22

    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v2, "Failed to create directory"

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public createTempFile(Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lai/protectt/app/security/main/scan/i0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    sget-object v3, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 19
    invoke-interface {v3}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/io/p;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/common/io/k;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
