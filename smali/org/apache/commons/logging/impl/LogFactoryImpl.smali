# classes9.dex

.class public Lorg/apache/commons/logging/impl/LogFactoryImpl;
.super Lorg/apache/commons/logging/LogFactory;
.source "LogFactoryImpl.java"


# static fields
.field public static final ALLOW_FLAWED_CONTEXT_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedContext"

.field public static final ALLOW_FLAWED_DISCOVERY_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedDiscovery"

.field public static final ALLOW_FLAWED_HIERARCHY_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedHierarchy"

.field private static final LOGGING_IMPL_JDK14_LOGGER:Ljava/lang/String; = "org.apache.commons.logging.impl.Jdk14Logger"

.field private static final LOGGING_IMPL_LOG4J_LOGGER:Ljava/lang/String; = "org.apache.commons.logging.impl.Log4JLogger"

.field private static final LOGGING_IMPL_LUMBERJACK_LOGGER:Ljava/lang/String; = "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

.field private static final LOGGING_IMPL_SIMPLE_LOGGER:Ljava/lang/String; = "org.apache.commons.logging.impl.SimpleLog"

.field public static final LOG_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.Log"

.field protected static final LOG_PROPERTY_OLD:Ljava/lang/String; = "org.apache.commons.logging.log"

.field private static final PKG_IMPL:Ljava/lang/String; = "org.apache.commons.logging.impl."

.field private static final PKG_LEN:I = 0x20

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$apache$commons$logging$Log:Ljava/lang/Class;

.field static synthetic class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

.field static synthetic class$org$apache$commons$logging$impl$LogFactoryImpl:Ljava/lang/Class;

.field private static final classesToDiscover:[Ljava/lang/String;


# instance fields
.field private allowFlawedContext:Z

.field private allowFlawedDiscovery:Z

.field private allowFlawedHierarchy:Z

.field protected attributes:Ljava/util/Hashtable;

.field private diagnosticPrefix:Ljava/lang/String;

.field protected instances:Ljava/util/Hashtable;

.field private logClassName:Ljava/lang/String;

.field protected logConstructor:Ljava/lang/reflect/Constructor;

.field protected logConstructorSignature:[Ljava/lang/Class;

.field protected logMethod:Ljava/lang/reflect/Method;

.field protected logMethodSignature:[Ljava/lang/Class;

.field private useTCCL:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    .line 3
    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    .line 5
    const-string v2, "org.apache.commons.logging.impl.Log4JLogger"

    .line 7
    const-string v3, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->classesToDiscover:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/logging/LogFactory;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->useTCCL:Z

    .line 7
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 12
    iput-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 14
    new-instance v1, Ljava/util/Hashtable;

    .line 16
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 19
    iput-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->instances:Ljava/util/Hashtable;

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 24
    new-array v2, v0, [Ljava/lang/Class;

    .line 26
    sget-object v3, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$java$lang$String:Ljava/lang/Class;

    .line 28
    if-nez v3, :cond_25

    .line 30
    const-string v3, "java.lang.String"

    .line 32
    invoke-static {v3}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$java$lang$String:Ljava/lang/Class;

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 41
    iput-object v2, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructorSignature:[Ljava/lang/Class;

    .line 43
    iput-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethod:Ljava/lang/reflect/Method;

    .line 45
    new-array v0, v0, [Ljava/lang/Class;

    .line 47
    sget-object v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 49
    if-nez v1, :cond_3a

    .line 51
    const-string v1, "org.apache.commons.logging.LogFactory"

    .line 53
    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 59
    :cond_3a
    aput-object v1, v0, v4

    .line 61
    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethodSignature:[Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->initDiagnostics()V

    .line 66
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    const-string v0, "Instance created."

    .line 74
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 77
    :cond_4c
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ClassLoader;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->directGetContextClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private createLogFromClass(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/Log;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, ".class"

    .line 7
    const-string v4, ": "

    .line 9
    const-string v5, "The log adapter \'"

    .line 11
    const-string v6, ""

    .line 13
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 16
    move-result v0

    .line 17
    const-string v7, "\'"

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    const-string v8, "Attempting to instantiate \'"

    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 44
    :cond_2b
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getBaseClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v10, v0

    .line 54
    move-object v11, v9

    .line 55
    move-object v12, v11

    .line 56
    :goto_37
    new-instance v0, Ljava/lang/StringBuffer;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    const-string v13, "Trying to load \'"

    .line 63
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    const-string v13, "\' from classloader "

    .line 71
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-static {v10}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 88
    :try_start_57
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_db

    .line 94
    new-instance v0, Ljava/lang/StringBuffer;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 99
    const/16 v14, 0x2e

    .line 101
    const/16 v15, 0x2f

    .line 103
    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v10, :cond_87

    .line 119
    invoke-virtual {v10, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 122
    move-result-object v14

    .line 123
    goto :goto_9a

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    goto/16 :goto_17b

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    goto/16 :goto_187

    .line 130
    :catch_81
    move-exception v0

    .line 131
    goto/16 :goto_188

    .line 133
    :catch_84
    move-exception v0

    .line 134
    goto/16 :goto_1c4

    .line 136
    :cond_87
    new-instance v14, Ljava/lang/StringBuffer;

    .line 138
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    move-result-object v14

    .line 151
    invoke-static {v14}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    .line 154
    move-result-object v14
    :try_end_9a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_57 .. :try_end_9a} :catch_84
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_57 .. :try_end_9a} :catch_81
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_57 .. :try_end_9a} :catch_7e
    .catchall {:try_start_57 .. :try_end_9a} :catchall_7b

    .line 155
    :goto_9a
    const-string v15, "Class \'"

    .line 157
    if-nez v14, :cond_be

    .line 159
    :try_start_9e
    new-instance v14, Ljava/lang/StringBuffer;

    .line 161
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 164
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    const-string v15, "\' ["

    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    const-string v0, "] cannot be found."

    .line 180
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 190
    goto :goto_db

    .line 191
    :cond_be
    new-instance v0, Ljava/lang/StringBuffer;

    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 196
    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    const-string v15, "\' was found at \'"

    .line 204
    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 210
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_db
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9e .. :try_end_db} :catch_84
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_9e .. :try_end_db} :catch_81
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_9e .. :try_end_db} :catch_7e
    .catchall {:try_start_9e .. :try_end_db} :catchall_7b

    .line 220
    :cond_db
    :goto_db
    const/4 v0, 0x1

    .line 221
    :try_start_dc
    invoke-static {v2, v0, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 224
    move-result-object v0
    :try_end_e0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_dc .. :try_end_e0} :catch_e2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_dc .. :try_end_e0} :catch_84
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_dc .. :try_end_e0} :catch_81
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_dc .. :try_end_e0} :catch_7e
    .catchall {:try_start_dc .. :try_end_e0} :catchall_7b

    .line 225
    :goto_e0
    move-object v14, v0

    .line 226
    goto :goto_124

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    move-object v14, v0

    .line 229
    :try_start_e4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 234
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    new-instance v14, Ljava/lang/StringBuffer;

    .line 250
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 253
    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    const-string v15, "\' is not available via classloader "

    .line 261
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    invoke-static {v10}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_11f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e4 .. :try_end_11f} :catch_84
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_e4 .. :try_end_11f} :catch_81
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_e4 .. :try_end_11f} :catch_7e
    .catchall {:try_start_e4 .. :try_end_11f} :catchall_7b

    .line 288
    :try_start_11f
    invoke-static/range {p1 .. p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    move-result-object v0
    :try_end_123
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11f .. :try_end_123} :catch_145
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11f .. :try_end_123} :catch_84
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_11f .. :try_end_123} :catch_81
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_11f .. :try_end_123} :catch_7e
    .catchall {:try_start_11f .. :try_end_123} :catchall_7b

    .line 292
    goto :goto_e0

    .line 293
    :goto_124
    :try_start_124
    iget-object v0, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructorSignature:[Ljava/lang/Class;

    .line 295
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    instance-of v15, v0, Lorg/apache/commons/logging/Log;
    :try_end_130
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_124 .. :try_end_130} :catch_84
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_124 .. :try_end_130} :catch_81
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_124 .. :try_end_130} :catch_7e
    .catchall {:try_start_124 .. :try_end_130} :catchall_7b

    .line 305
    if-eqz v15, :cond_141

    .line 307
    :try_start_132
    check-cast v0, Lorg/apache/commons/logging/Log;
    :try_end_134
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_132 .. :try_end_134} :catch_13d
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_132 .. :try_end_134} :catch_13a
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_132 .. :try_end_134} :catch_7e
    .catchall {:try_start_132 .. :try_end_134} :catchall_137

    .line 309
    move-object v12, v14

    .line 310
    goto/16 :goto_201

    .line 312
    :catchall_137
    move-exception v0

    .line 313
    move-object v12, v14

    .line 314
    goto :goto_17b

    .line 315
    :catch_13a
    move-exception v0

    .line 316
    move-object v12, v14

    .line 317
    goto :goto_188

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    move-object v12, v14

    .line 320
    goto/16 :goto_1c4

    .line 322
    :cond_141
    :try_start_141
    invoke-direct {v1, v10, v14}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->handleFlawedHierarchy(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 325
    goto :goto_17e

    .line 326
    :catch_145
    move-exception v0

    .line 327
    move-object v14, v0

    .line 328
    new-instance v0, Ljava/lang/StringBuffer;

    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 333
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    new-instance v14, Ljava/lang/StringBuffer;

    .line 349
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 352
    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    const-string v15, "\' is not available via the LogFactoryImpl class classloader: "

    .line 360
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_178
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_141 .. :try_end_178} :catch_84
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_141 .. :try_end_178} :catch_81
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_141 .. :try_end_178} :catch_7e
    .catchall {:try_start_141 .. :try_end_178} :catchall_7b

    .line 377
    :goto_178
    move-object v0, v9

    .line 378
    goto/16 :goto_201

    .line 380
    :goto_17b
    invoke-direct {v1, v2, v10, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->handleFlawedDiscovery(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Throwable;)V

    .line 383
    :goto_17e
    if-nez v10, :cond_181

    .line 385
    goto :goto_178

    .line 386
    :cond_181
    invoke-direct {v1, v10}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 389
    move-result-object v10

    .line 390
    goto/16 :goto_37

    .line 392
    :goto_187
    throw v0

    .line 393
    :goto_188
    new-instance v3, Ljava/lang/StringBuffer;

    .line 395
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 398
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    new-instance v3, Ljava/lang/StringBuffer;

    .line 414
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    const-string v5, "\' is unable to initialize itself when loaded via classloader "

    .line 425
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    invoke-static {v10}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 452
    goto :goto_178

    .line 453
    :goto_1c4
    new-instance v3, Ljava/lang/StringBuffer;

    .line 455
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 458
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    new-instance v3, Ljava/lang/StringBuffer;

    .line 474
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 477
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    const-string v5, "\' is missing dependencies when loaded via classloader "

    .line 485
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    invoke-static {v10}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 512
    goto/16 :goto_178

    .line 514
    :goto_201
    if-eqz v0, :cond_27c

    .line 516
    if-eqz p3, :cond_27c

    .line 518
    iput-object v2, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logClassName:Ljava/lang/String;

    .line 520
    iput-object v11, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 522
    :try_start_209
    const-string v3, "setLogFactory"

    .line 524
    iget-object v4, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethodSignature:[Ljava/lang/Class;

    .line 526
    invoke-virtual {v12, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    move-result-object v3

    .line 530
    iput-object v3, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethod:Ljava/lang/reflect/Method;

    .line 532
    new-instance v3, Ljava/lang/StringBuffer;

    .line 534
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 537
    const-string v4, "Found method setLogFactory(LogFactory) in \'"

    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 548
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v3}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_22a
    .catchall {:try_start_209 .. :try_end_22a} :catchall_22b

    .line 555
    goto :goto_255

    .line 556
    :catchall_22b
    iput-object v9, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethod:Ljava/lang/reflect/Method;

    .line 558
    new-instance v3, Ljava/lang/StringBuffer;

    .line 560
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 563
    const-string v4, "[INFO] \'"

    .line 565
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 568
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 574
    invoke-static {v10}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 581
    const-string v4, " does not declare optional method "

    .line 583
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 586
    const-string v4, "setLogFactory(LogFactory)"

    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v1, v3}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 598
    :goto_255
    new-instance v3, Ljava/lang/StringBuffer;

    .line 600
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 603
    const-string v4, "Log adapter \'"

    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 608
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 611
    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 625
    const-string v2, " has been selected for use."

    .line 627
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v1, v2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 637
    :cond_27c
    return-object v0
.end method

.method private discoverLogImplementation(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "Discovering a Log implementation..."

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->initConfiguration()V

    .line 15
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->findUserSpecifiedLogClassName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_68

    .line 22
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_34

    .line 28
    new-instance v2, Ljava/lang/StringBuffer;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    const-string v3, "Attempting to load user-specified log class \'"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    const-string v3, "\'..."

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 53
    :cond_34
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->createLogFromClass(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/Log;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3b

    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/StringBuffer;

    .line 62
    const-string v1, "User-specified log class \'"

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    const-string v1, "\' cannot be found or is not useable."

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->informUponSimilarName(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 82
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->informUponSimilarName(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    .line 87
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->informUponSimilarName(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    .line 92
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->informUponSimilarName(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_68
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_73

    .line 111
    const-string v0, "No user-specified Log implementation; performing discovery using the standard supported logging implementations..."

    .line 113
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_75
    sget-object v3, Lorg/apache/commons/logging/impl/LogFactoryImpl;->classesToDiscover:[Ljava/lang/String;

    .line 120
    array-length v4, v3

    .line 121
    if-ge v2, v4, :cond_85

    .line 123
    if-nez v0, :cond_85

    .line 125
    aget-object v0, v3, v2

    .line 127
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->createLogFromClass(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/Log;

    .line 130
    move-result-object v0

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_75

    .line 134
    :cond_85
    if-eqz v0, :cond_88

    .line 136
    return-object v0

    .line 137
    :cond_88
    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 139
    const-string v0, "No suitable Log implementation"

    .line 141
    invoke-direct {p1, v0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method

.method private findUserSpecifiedLogClassName()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "Trying to get log class from attribute \'org.apache.commons.logging.Log\'"

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 12
    :cond_b
    const-string v0, "org.apache.commons.logging.Log"

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    const-string v2, "org.apache.commons.logging.log"

    .line 22
    if-nez v1, :cond_28

    .line 24
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_22

    .line 30
    const-string v1, "Trying to get log class from attribute \'org.apache.commons.logging.log\'"

    .line 32
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 35
    :cond_22
    invoke-virtual {p0, v2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_5a

    .line 44
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_36

    .line 50
    const-string v4, "Trying to get log class from system property \'org.apache.commons.logging.Log\'"

    .line 52
    invoke-virtual {p0, v4}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 55
    :cond_36
    :try_start_36
    invoke-static {v0, v3}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_5a

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5a

    .line 67
    new-instance v4, Ljava/lang/StringBuffer;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    const-string v5, "No access allowed to system property \'org.apache.commons.logging.Log\' - "

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 91
    :cond_5a
    :goto_5a
    if-nez v1, :cond_8b

    .line 93
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_67

    .line 99
    const-string v0, "Trying to get log class from system property \'org.apache.commons.logging.log\'"

    .line 101
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 104
    :cond_67
    :try_start_67
    invoke-static {v2, v3}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1
    :try_end_6b
    .catch Ljava/lang/SecurityException; {:try_start_67 .. :try_end_6b} :catch_6c

    .line 108
    goto :goto_8b

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8b

    .line 116
    new-instance v2, Ljava/lang/StringBuffer;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    const-string v3, "No access allowed to system property \'org.apache.commons.logging.log\' - "

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 140
    :cond_8b
    :goto_8b
    if-eqz v1, :cond_91

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    :cond_91
    return-object v1
.end method

.method private getBaseClassLoader()Ljava/lang/ClassLoader;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$impl$LogFactoryImpl:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    .line 7
    invoke-static {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$impl$LogFactoryImpl:Ljava/lang/Class;

    .line 13
    :cond_c
    invoke-static {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->useTCCL:Z

    .line 19
    if-nez v1, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getContextClassLoaderInternal()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getLowestClassLoader(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Bad classloader hierarchy; LogFactoryImpl was loaded via a classloader that is not related to the current context classloader."

    .line 32
    if-nez v0, :cond_37

    .line 34
    iget-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedContext:Z

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    const-string v0, "[WARNING] the context classloader is not part of a parent-child relationship with the classloader that loaded LogFactoryImpl."

    .line 46
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 49
    :cond_30
    return-object v1

    .line 50
    :cond_31
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 52
    invoke-direct {v0, v2}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    if-eq v0, v1, :cond_4f

    .line 58
    iget-boolean v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedContext:Z

    .line 60
    if-eqz v1, :cond_49

    .line 62
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4f

    .line 68
    const-string v1, "Warning: the context classloader is an ancestor of the classloader that loaded LogFactoryImpl; it should be the same or a descendant. The application using commons-logging should ensure the context classloader is used correctly."

    .line 70
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 76
    invoke-direct {v0, v2}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4f
    :goto_4f
    return-object v0
.end method

.method private getBooleanConfiguration(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getConfigurationValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return p2

    .line 8
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getConfigurationValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    const-string v1, "[ENV] Trying to get configuration for item "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "] for "

    .line 33
    if-eqz v0, :cond_47

    .line 35
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_42

    .line 41
    new-instance v2, Ljava/lang/StringBuffer;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    const-string v3, "[ENV] Found LogFactory attribute ["

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_61

    .line 78
    new-instance v0, Ljava/lang/StringBuffer;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    const-string v2, "[ENV] No LogFactory attribute found for "

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :try_start_62
    invoke-static {p1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_89

    .line 105
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_88

    .line 111
    new-instance v3, Ljava/lang/StringBuffer;

    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    const-string v4, "[ENV] Found system property ["

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 137
    :cond_88
    return-object v2

    .line 138
    :cond_89
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_be

    .line 144
    new-instance v1, Ljava/lang/StringBuffer;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 149
    const-string v2, "[ENV] No system property found for property "

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/SecurityException; {:try_start_62 .. :try_end_a3} :catch_a4

    .line 164
    goto :goto_be

    .line 165
    :catch_a4
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_be

    .line 171
    new-instance v1, Ljava/lang/StringBuffer;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    const-string v2, "[ENV] Security prevented reading system property "

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 191
    :cond_be
    :goto_be
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d8

    .line 197
    new-instance v1, Ljava/lang/StringBuffer;

    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 202
    const-string v2, "[ENV] No configuration defined for item "

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 217
    :cond_d8
    return-object v0
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getContextClassLoaderInternal()Ljava/lang/ClassLoader;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/logging/impl/LogFactoryImpl$1;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl$1;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/ClassLoader;

    .line 12
    return-object v0
.end method

.method private getLowestClassLoader(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p2

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 6
    return-object p1

    .line 7
    :cond_6
    move-object v0, p1

    .line 8
    :goto_7
    if-eqz v0, :cond_11

    .line 10
    if-ne v0, p2, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    move-object v0, p2

    .line 19
    :goto_12
    if-eqz v0, :cond_1c

    .line 21
    if-ne v0, p1, :cond_17

    .line 23
    return-object p2

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/commons/logging/impl/LogFactoryImpl$3;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl$3;-><init>(Lorg/apache/commons/logging/impl/LogFactoryImpl;Ljava/lang/ClassLoader;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/ClassLoader;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    const-string p1, "[SECURITY] Unable to obtain parent classloader"

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/logging/impl/LogFactoryImpl$2;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method private handleFlawedDiscovery(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9b

    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    const-string v0, "Could not instantiate Log \'"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    const-string p1, "\' -- "

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    const-string p1, ": "

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 55
    instance-of p2, p3, Ljava/lang/reflect/InvocationTargetException;

    .line 57
    if-eqz p2, :cond_9b

    .line 59
    move-object p2, p3

    .line 60
    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_9b

    .line 68
    new-instance v0, Ljava/lang/StringBuffer;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    const-string v1, "... InvocationTargetException: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 106
    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    .line 108
    if-eqz v0, :cond_9b

    .line 110
    check-cast p2, Ljava/lang/ExceptionInInitializerError;

    .line 112
    invoke-virtual {p2}, Ljava/lang/ExceptionInInitializerError;->getException()Ljava/lang/Throwable;

    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_9b

    .line 118
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    const-string v1, "... ExceptionInInitializerError: "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 156
    :cond_9b
    iget-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedDiscovery:Z

    .line 158
    if-eqz p1, :cond_a0

    .line 160
    return-void

    .line 161
    :cond_a0
    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 163
    invoke-direct {p1, p3}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    throw p1
.end method

.method private handleFlawedHierarchy(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 3
    const-string v1, "org.apache.commons.logging.Log"

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    array-length v4, v2

    .line 23
    if-ge v3, v4, :cond_ff

    .line 25
    aget-object v4, v2, v3

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_fb

    .line 37
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_87

    .line 43
    :try_start_2a
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 45
    if-nez v0, :cond_34

    .line 47
    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 53
    :cond_34
    invoke-static {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/StringBuffer;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    const-string v3, "Class \'"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    const-string v3, "\' was found in classloader "

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    const-string p1, ". It is bound to a Log interface which is not"

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    const-string p1, " the one loaded from classloader "

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_2a .. :try_end_6d} :catchall_6e

    .line 110
    goto :goto_87

    .line 111
    :catchall_6e
    new-instance p1, Ljava/lang/StringBuffer;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    const-string v0, "Error while trying to output diagnostics about bad class \'"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 124
    const-string p2, "\'"

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 136
    :cond_87
    :goto_87
    iget-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedHierarchy:Z

    .line 138
    const-string p2, "\' visible."

    .line 140
    const-string v0, "You have more than one version of \'"

    .line 142
    if-nez p1, :cond_cc

    .line 144
    new-instance p1, Ljava/lang/StringBuffer;

    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 149
    const-string v2, "Terminating logging for this context "

    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    const-string v2, "due to bad log hierarchy. "

    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 164
    if-nez v0, :cond_ab

    .line 166
    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 172
    :cond_ab
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_c2

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 195
    :cond_c2
    new-instance p2, Lorg/apache/commons/logging/LogConfigurationException;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p2, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p2

    .line 205
    :cond_cc
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_156

    .line 211
    new-instance p1, Ljava/lang/StringBuffer;

    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 216
    const-string v2, "Warning: bad log hierarchy. "

    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 226
    if-nez v0, :cond_e9

    .line 228
    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 234
    :cond_e9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 251
    goto :goto_156

    .line 252
    :cond_fb
    add-int/lit8 v3, v3, 0x1

    .line 254
    goto/16 :goto_15

    .line 256
    :cond_ff
    iget-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedDiscovery:Z

    .line 258
    const-string v0, "\' does not implement the Log interface."

    .line 260
    if-nez p1, :cond_135

    .line 262
    new-instance p1, Ljava/lang/StringBuffer;

    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 267
    const-string v1, "Terminating logging for this context. "

    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    const-string v1, "Log class \'"

    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_12b

    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 300
    :cond_12b
    new-instance p2, Lorg/apache/commons/logging/LogConfigurationException;

    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p2, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p2

    .line 310
    :cond_135
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_156

    .line 316
    new-instance p1, Ljava/lang/StringBuffer;

    .line 318
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 321
    const-string v1, "[WARNING] Log class \'"

    .line 323
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 343
    :cond_156
    :goto_156
    return-void
.end method

.method private informUponSimilarName(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    sget v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->PKG_LEN:I

    .line 13
    add-int/lit8 v6, v0, 0x5

    .line 15
    move-object v1, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_23

    .line 23
    const-string p2, " Did you mean \'"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    const-string p2, "\'?"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_23
    return-void
.end method

.method private initConfiguration()V
    .registers 3

    .line 1
    const-string v0, "org.apache.commons.logging.Log.allowFlawedContext"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getBooleanConfiguration(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedContext:Z

    .line 10
    const-string v0, "org.apache.commons.logging.Log.allowFlawedDiscovery"

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getBooleanConfiguration(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedDiscovery:Z

    .line 18
    const-string v0, "org.apache.commons.logging.Log.allowFlawedHierarchy"

    .line 20
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getBooleanConfiguration(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedHierarchy:Z

    .line 26
    return-void
.end method

.method private initDiagnostics()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    :try_start_a
    const-string v0, "BOOTLOADER"

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_11} :catch_12

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    const-string v0, "UNKNOWN"

    .line 21
    :goto_14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    const-string v2, "[LogFactoryImpl@"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 38
    const-string v2, " from "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    const-string v0, "] "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->diagnosticPrefix:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static isDiagnosticsEnabled()Z
    .registers 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isLogLibraryAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\'."

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    const-string v2, "Checking for \'"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :try_start_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, p2, v2, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->createLogFromClass(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/Log;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_4c

    .line 47
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4b

    .line 53
    new-instance p2, Ljava/lang/StringBuffer;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    const-string v2, "Did not find \'"

    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 76
    :cond_4b
    return v0

    .line 77
    :cond_4c
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_69

    .line 83
    new-instance p2, Ljava/lang/StringBuffer;

    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    const-string v2, "Found \'"

    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_69
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_20 .. :try_end_69} :catch_6b

    .line 106
    :cond_69
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :catch_6b
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8a

    .line 114
    new-instance p2, Ljava/lang/StringBuffer;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    const-string v1, "Logging system \'"

    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    const-string p1, "\' is available but not useable."

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 139
    :cond_8a
    return v0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAttributeNames()[Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 8
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [Ljava/lang/String;

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-ge v3, v1, :cond_2f

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    aput-object v4, v2, v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    return-object v2
.end method

.method public getInstance(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    return-object p1
.end method

.method public getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->instances:Ljava/util/Hashtable;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_13

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->newInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->instances:Ljava/util/Hashtable;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public getLogClassName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logClassName:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_f

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->discoverLogImplementation(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 16
    :cond_f
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logClassName:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getLogConstructor()Ljava/lang/reflect/Constructor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    if-nez v0, :cond_f

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->discoverLogImplementation(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 16
    :cond_f
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 18
    return-object v0
.end method

.method public isJdk13LumberjackAvailable()Z
    .registers 3

    .line 1
    const-string v0, "Jdk13Lumberjack"

    .line 3
    const-string v1, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isLogLibraryAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isJdk14Available()Z
    .registers 3

    .line 1
    const-string v0, "Jdk14"

    .line 3
    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isLogLibraryAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLog4JAvailable()Z
    .registers 3

    .line 1
    const-string v0, "Log4J"

    .line 3
    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isLogLibraryAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public logDiagnostic(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    iget-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->diagnosticPrefix:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->logRawDiagnostic(Ljava/lang/String;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public newInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    if-nez v0, :cond_f

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->discoverLogImplementation(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_19

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_25

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_2b

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_3d

    .line 16
    :cond_f
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/apache/commons/logging/Log;

    .line 26
    :goto_19
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethod:Ljava/lang/reflect/Method;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_0 .. :try_end_24} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_24} :catch_b
    .catchall {:try_start_0 .. :try_end_24} :catchall_9

    .line 37
    :cond_24
    return-object p1

    .line 38
    :goto_25
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 40
    invoke-direct {v0, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :goto_2b
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 52
    invoke-direct {p1, v0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 58
    invoke-direct {v0, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :goto_3d
    throw p1
.end method

.method public release()V
    .registers 2

    .line 1
    const-string v0, "Releasing all known loggers"

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->instances:Ljava/util/Hashtable;

    .line 8
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 11
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "setAttribute: call too late; configuration already performed."

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 10
    :cond_9
    if-nez p2, :cond_11

    .line 12
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_16
    const-string v0, "use_tccl"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2c

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->useTCCL:Z

    .line 45
    :cond_2c
    return-void
.end method
