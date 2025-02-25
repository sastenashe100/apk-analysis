# classes3.dex

.class public final synthetic Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/credentials/j;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/j;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/credentials/j;

    .line 6
    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/credentials/j;

    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Exception;

    .line 5
    invoke-static {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$r8$lambda$0Gnxd7Qe9oQ5nmJm8lwbFnP90jQ(Landroidx/credentials/j;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
