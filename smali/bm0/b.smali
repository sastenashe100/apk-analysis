# classes9.dex

.class public Lbm0/b;
.super Ljava/lang/Object;
.source "ClassPathLoader.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyl0/c;
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "org.mockito.configuration.MockitoConfiguration"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_3b

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyl0/c;
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_19

    .line 18
    :goto_11
    new-instance v1, Lorg/mockito/exceptions/misusing/MockitoConfigurationException;

    .line 20
    const-string v2, "Unable to instantiate org.mockito.configuration.MockitoConfiguration class. Does it have a safe, no-arg constructor?"

    .line 22
    invoke-direct {v1, v2, v0}, Lorg/mockito/exceptions/misusing/MockitoConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    throw v1

    .line 26
    :goto_19
    new-instance v1, Lorg/mockito/exceptions/misusing/MockitoConfigurationException;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "MockitoConfiguration class must implement "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-class v3, Lyl0/c;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, " interface."

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Lorg/mockito/exceptions/misusing/MockitoConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    throw v1

    .line 60
    :catch_3b
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method
