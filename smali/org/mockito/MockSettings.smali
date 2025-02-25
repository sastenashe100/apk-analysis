# classes9.dex

.class public interface abstract Lorg/mockito/MockSettings;
.super Ljava/lang/Object;
.source "MockSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract build(Ljava/lang/Class;)Lxm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lxm0/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract defaultAnswer(Lzm0/a;)Lorg/mockito/MockSettings;
.end method

.method public varargs abstract extraInterfaces([Ljava/lang/Class;)Lorg/mockito/MockSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mockito/MockSettings;"
        }
    .end annotation
.end method

.method public varargs abstract invocationListeners([Lwm0/a;)Lorg/mockito/MockSettings;
.end method

.method public abstract name(Ljava/lang/String;)Lorg/mockito/MockSettings;
.end method

.method public abstract outerInstance(Ljava/lang/Object;)Lorg/mockito/MockSettings;
.end method

.method public abstract serializable()Lorg/mockito/MockSettings;
.end method

.method public abstract serializable(Lorg/mockito/mock/SerializableMode;)Lorg/mockito/MockSettings;
.end method

.method public abstract spiedInstance(Ljava/lang/Object;)Lorg/mockito/MockSettings;
.end method

.method public abstract stubOnly()Lorg/mockito/MockSettings;
.end method

.method public varargs abstract useConstructor([Ljava/lang/Object;)Lorg/mockito/MockSettings;
.end method

.method public abstract verboseLogging()Lorg/mockito/MockSettings;
.end method

.method public varargs abstract verificationStartedListeners([Lwm0/f;)Lorg/mockito/MockSettings;
.end method

.method public abstract withoutAnnotations()Lorg/mockito/MockSettings;
.end method
