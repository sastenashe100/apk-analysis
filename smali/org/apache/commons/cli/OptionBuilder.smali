# classes9.dex

.class public final Lorg/apache/commons/cli/OptionBuilder;
.super Ljava/lang/Object;
.source "OptionBuilder.java"


# static fields
.field private static argName:Ljava/lang/String; = null

.field private static description:Ljava/lang/String; = null

.field private static instance:Lorg/apache/commons/cli/OptionBuilder; = null

.field private static longopt:Ljava/lang/String; = null

.field private static numberOfArgs:I = -0x1

.field private static optionalArg:Z

.field private static required:Z

.field private static type:Ljava/lang/Object;

.field private static valuesep:C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/cli/OptionBuilder;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/cli/OptionBuilder;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Lorg/apache/commons/cli/Option;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->longopt:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object v0

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lorg/apache/commons/cli/OptionBuilder;->reset()V

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must specify longopt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(C)Lorg/apache/commons/cli/Option;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/commons/cli/Option;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lorg/apache/commons/cli/Option;

    sget-object v1, Lorg/apache/commons/cli/OptionBuilder;->description:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->longopt:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->setLongOpt(Ljava/lang/String;)V

    sget-boolean p0, Lorg/apache/commons/cli/OptionBuilder;->required:Z

    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->setRequired(Z)V

    sget-boolean p0, Lorg/apache/commons/cli/OptionBuilder;->optionalArg:Z

    .line 8
    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->setOptionalArg(Z)V

    sget p0, Lorg/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    .line 9
    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->setArgs(I)V

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->type:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->setType(Ljava/lang/Object;)V

    sget-char p0, Lorg/apache/commons/cli/OptionBuilder;->valuesep:C

    .line 11
    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->setValueSeparator(C)V

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->argName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Option;->setArgName(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2e

    .line 13
    invoke-static {}, Lorg/apache/commons/cli/OptionBuilder;->reset()V

    return-object v0

    :catchall_2e
    move-exception p0

    invoke-static {}, Lorg/apache/commons/cli/OptionBuilder;->reset()V

    throw p0
.end method

.method public static hasArg()Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput v0, Lorg/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static hasArg(Z)Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 2
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, -0x1

    :goto_5
    sput p0, Lorg/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method

.method public static hasArgs()Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 1
    const/4 v0, -0x2

    sput v0, Lorg/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static hasArgs(I)Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 2
    sput p0, Lorg/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method

.method public static hasOptionalArg()Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lorg/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    .line 4
    sput-boolean v0, Lorg/apache/commons/cli/OptionBuilder;->optionalArg:Z

    .line 6
    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    .line 8
    return-object v0
.end method

.method public static hasOptionalArgs()Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 1
    const/4 v0, -0x2

    sput v0, Lorg/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/commons/cli/OptionBuilder;->optionalArg:Z

    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static hasOptionalArgs(I)Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 2
    sput p0, Lorg/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    const/4 p0, 0x1

    sput-boolean p0, Lorg/apache/commons/cli/OptionBuilder;->optionalArg:Z

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method

.method public static isRequired()Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/commons/cli/OptionBuilder;->required:Z

    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static isRequired(Z)Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 2
    sput-boolean p0, Lorg/apache/commons/cli/OptionBuilder;->required:Z

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method

.method private static reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/apache/commons/cli/OptionBuilder;->description:Ljava/lang/String;

    .line 4
    const-string v1, "arg"

    .line 6
    sput-object v1, Lorg/apache/commons/cli/OptionBuilder;->argName:Ljava/lang/String;

    .line 8
    sput-object v0, Lorg/apache/commons/cli/OptionBuilder;->longopt:Ljava/lang/String;

    .line 10
    sput-object v0, Lorg/apache/commons/cli/OptionBuilder;->type:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lorg/apache/commons/cli/OptionBuilder;->required:Z

    .line 15
    const/4 v1, -0x1

    .line 16
    sput v1, Lorg/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    .line 18
    sput-boolean v0, Lorg/apache/commons/cli/OptionBuilder;->optionalArg:Z

    .line 20
    sput-char v0, Lorg/apache/commons/cli/OptionBuilder;->valuesep:C

    .line 22
    return-void
.end method

.method public static withArgName(Ljava/lang/String;)Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 1
    sput-object p0, Lorg/apache/commons/cli/OptionBuilder;->argName:Ljava/lang/String;

    .line 3
    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    .line 5
    return-object p0
.end method

.method public static withDescription(Ljava/lang/String;)Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 1
    sput-object p0, Lorg/apache/commons/cli/OptionBuilder;->description:Ljava/lang/String;

    .line 3
    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    .line 5
    return-object p0
.end method

.method public static withLongOpt(Ljava/lang/String;)Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 1
    sput-object p0, Lorg/apache/commons/cli/OptionBuilder;->longopt:Ljava/lang/String;

    .line 3
    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    .line 5
    return-object p0
.end method

.method public static withType(Ljava/lang/Object;)Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 1
    sput-object p0, Lorg/apache/commons/cli/OptionBuilder;->type:Ljava/lang/Object;

    .line 3
    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    .line 5
    return-object p0
.end method

.method public static withValueSeparator()Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 1
    const/16 v0, 0x3d

    sput-char v0, Lorg/apache/commons/cli/OptionBuilder;->valuesep:C

    sget-object v0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static withValueSeparator(C)Lorg/apache/commons/cli/OptionBuilder;
    .registers 1

    .line 2
    sput-char p0, Lorg/apache/commons/cli/OptionBuilder;->valuesep:C

    sget-object p0, Lorg/apache/commons/cli/OptionBuilder;->instance:Lorg/apache/commons/cli/OptionBuilder;

    return-object p0
.end method
